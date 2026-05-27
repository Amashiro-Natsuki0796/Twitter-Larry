.class public final Lcom/twitter/dm/inbox/a$b$a;
.super Lcom/twitter/dm/inbox/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/inbox/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/dm/inbox/a$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/dm/inbox/a$b$a;

    const v1, 0x7f150656

    invoke-direct {v0, v1}, Lcom/twitter/dm/inbox/a$b;-><init>(I)V

    sput-object v0, Lcom/twitter/dm/inbox/a$b$a;->b:Lcom/twitter/dm/inbox/a$b$a;

    return-void
.end method
