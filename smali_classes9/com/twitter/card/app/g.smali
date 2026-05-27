.class public final Lcom/twitter/card/app/g;
.super Lcom/twitter/card/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/card/cache/b;


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/card/cache/b;

    sget-object v1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    const-class v2, Lcom/twitter/card/app/f;

    invoke-direct {v0, v2, v1}, Lcom/twitter/card/cache/b;-><init>(Ljava/lang/Class;Lcom/twitter/ui/renderable/d;)V

    sput-object v0, Lcom/twitter/card/app/g;->c:Lcom/twitter/card/cache/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/app/g;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/app/g;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p3, Lcom/twitter/card/app/f;

    new-instance v3, Lcom/twitter/card/common/o;

    invoke-direct {v3, p1, p4}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    sget-object v5, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    iget-object v4, p0, Lcom/twitter/card/app/g;->a:Lcom/twitter/card/common/e;

    iget-object v7, p0, Lcom/twitter/card/app/g;->b:Lcom/twitter/app/common/z;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/app/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object p3
.end method

.method public final b(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Lcom/twitter/card/cache/b;
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of p1, p1, Lcom/twitter/ui/renderable/d$u;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/card/app/g;->c:Lcom/twitter/card/cache/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
