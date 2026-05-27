.class public final Lcom/x/profile/y$c$a$b;
.super Lcom/x/profile/y$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/profile/y$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/x/profile/y$c$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/y$c$a$b;

    invoke-direct {v0}, Lcom/x/profile/y$c$a;-><init>()V

    sput-object v0, Lcom/x/profile/y$c$a$b;->a:Lcom/x/profile/y$c$a$b;

    return-void
.end method
