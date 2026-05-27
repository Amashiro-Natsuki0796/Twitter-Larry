.class public final Lcoil3/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/util/List<",
            "Lcoil3/transform/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Lcoil3/size/h;",
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
            "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/h;->a:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lcoil3/size/i;->a(II)Lcoil3/size/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/h;->b:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/h;->c:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/h;->d:Lcoil3/k$c;

    return-void
.end method

.method public static final a(Lcoil3/request/f$a;)V
    .locals 2
    .param p0    # Lcoil3/request/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcoil3/request/i;->a:Lcoil3/k$c;

    sget-object v0, Lcoil3/transition/d$a;->a:Lcoil3/transition/c$a;

    invoke-virtual {p0}, Lcoil3/request/f$a;->b()Lcoil3/k$a;

    move-result-object p0

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/k$c;

    invoke-virtual {p0, v1, v0}, Lcoil3/k$a;->a(Lcoil3/k$c;Ljava/lang/Object;)V

    return-void
.end method
