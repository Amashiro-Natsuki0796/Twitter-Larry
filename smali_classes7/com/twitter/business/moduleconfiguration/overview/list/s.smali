.class public final Lcom/twitter/business/moduleconfiguration/overview/list/s;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/overview/list/s$a;,
        Lcom/twitter/business/moduleconfiguration/overview/list/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/overview/list/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/overview/list/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/overview/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/moduleconfiguration/overview/list/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/overview/list/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/moduleconfiguration/overview/list/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/moduleconfiguration/overview/list/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/list/y;Lcom/twitter/business/moduleconfiguration/overview/list/f;Lcom/twitter/business/moduleconfiguration/overview/list/a;Lcom/twitter/business/moduleconfiguration/overview/list/p;Lcom/twitter/business/moduleconfiguration/overview/list/f0;Lcom/twitter/business/moduleconfiguration/overview/list/l;Lcom/twitter/business/moduleconfiguration/overview/list/n;)V
    .locals 0
    .param p1    # Lcom/twitter/business/moduleconfiguration/overview/list/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/overview/list/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/overview/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/overview/list/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/overview/list/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/moduleconfiguration/overview/list/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/moduleconfiguration/overview/list/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->a:Lcom/twitter/business/moduleconfiguration/overview/list/y;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->b:Lcom/twitter/business/moduleconfiguration/overview/list/f;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->c:Lcom/twitter/business/moduleconfiguration/overview/list/a;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->d:Lcom/twitter/business/moduleconfiguration/overview/list/p;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->e:Lcom/twitter/business/moduleconfiguration/overview/list/f0;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->f:Lcom/twitter/business/moduleconfiguration/overview/list/l;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->g:Lcom/twitter/business/moduleconfiguration/overview/list/n;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/business/moduleconfiguration/overview/list/a0;",
            "+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->Companion:Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->values()[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/list/s$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->g:Lcom/twitter/business/moduleconfiguration/overview/list/n;

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->f:Lcom/twitter/business/moduleconfiguration/overview/list/l;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->e:Lcom/twitter/business/moduleconfiguration/overview/list/f0;

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->d:Lcom/twitter/business/moduleconfiguration/overview/list/p;

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->c:Lcom/twitter/business/moduleconfiguration/overview/list/a;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->b:Lcom/twitter/business/moduleconfiguration/overview/list/f;

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s;->a:Lcom/twitter/business/moduleconfiguration/overview/list/y;

    :goto_2
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value `"

    const-string v2, "` does not map to a ModuleOverviewItemViewType"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$e;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->DividerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->Companion:Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->values()[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
