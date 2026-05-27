.class public final Lcom/x/ui/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/common/q;


# instance fields
.field public final a:Lcom/x/ui/common/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:Z

.field public final d:F

.field public final e:Lcom/x/ui/common/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/s;FF)V
    .locals 1
    .param p1    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/x/ui/common/c0;->c:Z

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/x/ui/common/c0;->d:F

    new-instance p1, Lcom/x/ui/common/c0$a;

    invoke-direct {p1, p0}, Lcom/x/ui/common/c0$a;-><init>(Lcom/x/ui/common/c0;)V

    iput-object p1, p0, Lcom/x/ui/common/c0;->e:Lcom/x/ui/common/c0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/c0;->e:Lcom/x/ui/common/c0$a;

    return-object v0
.end method

.method public final getState()Lcom/x/ui/common/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    return-object v0
.end method
