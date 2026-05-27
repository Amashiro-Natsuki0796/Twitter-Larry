.class public final Lcoil3/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Lcoil3/transition/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Landroidx/lifecycle/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Lcoil3/transition/d$a;->a:Lcoil3/transition/c$a;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->a:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Lcoil3/util/s;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->b:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->c:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->d:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->e:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    invoke-direct {v0, v2}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->f:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->g:Lcoil3/k$c;

    return-void
.end method

.method public static final a(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {p0, v0}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final b(Lcoil3/request/n;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcoil3/request/i;->c:Lcoil3/k$c;

    invoke-static {p0, v0}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method
