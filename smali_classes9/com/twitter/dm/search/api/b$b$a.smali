.class public final Lcom/twitter/dm/search/api/b$b$a;
.super Lcom/twitter/dm/search/api/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/api/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/dm/search/api/b$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/dm/search/api/b$b$a;

    const-string v1, "conversations"

    invoke-direct {v0, v1}, Lcom/twitter/dm/search/api/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/search/api/b$b$a;->b:Lcom/twitter/dm/search/api/b$b$a;

    return-void
.end method
