.class public final Ltv/periscope/android/ui/broadcast/d0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/ui/broadcast/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/ui/broadcast/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/d0;->f:Ltv/periscope/android/ui/broadcast/y0;

    iput-object p0, p2, Ltv/periscope/android/ui/broadcast/y0;->j:Ltv/periscope/android/ui/broadcast/d0;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/d0;->b:Ltv/periscope/android/ui/broadcast/f0;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/d0;->d:Ltv/periscope/android/data/user/b;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/d0;->e:Ltv/periscope/android/media/a;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->f:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->f:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/i0;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/i0;->getType()Ltv/periscope/android/ui/broadcast/i0$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Ltv/periscope/android/ui/broadcast/g0;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->f:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/i0;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/g0;->y(Ltv/periscope/android/ui/broadcast/i0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    invoke-static {}, Ltv/periscope/android/ui/broadcast/i0$b;->values()[Ltv/periscope/android/ui/broadcast/i0$b;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Ltv/periscope/android/ui/broadcast/d0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const v1, 0x7f0e04a3

    const v2, 0x7f0e050e

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/d0;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/d0;->a:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p2, Ltv/periscope/android/ui/broadcast/g0$h;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$h;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$h;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_1
    sget p2, Ltv/periscope/android/ui/broadcast/o1;->e:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e049c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/o1;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/o1;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_2
    sget p2, Ltv/periscope/android/ui/broadcast/g0$l;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$l;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$l;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_3
    sget p2, Ltv/periscope/android/ui/broadcast/g0$f;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$f;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$f;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_4
    sget p2, Ltv/periscope/android/ui/broadcast/g0$c;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04a0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$c;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$c;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_5
    sget p2, Ltv/periscope/android/ui/broadcast/g0$k;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$k;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$k;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_6
    sget p2, Ltv/periscope/android/ui/broadcast/g0$j;->f:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e049e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$j;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$j;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_7
    sget p2, Ltv/periscope/android/ui/broadcast/g0$e;->e:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e049f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$e;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$e;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_8
    sget p2, Ltv/periscope/android/ui/broadcast/g0$i;->d:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0499

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$i;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$i;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_9
    sget p2, Ltv/periscope/android/ui/broadcast/g0$m;->i:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e049a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$m;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->e:Ltv/periscope/android/media/a;

    invoke-direct {p2, p1, v3, v0}, Ltv/periscope/android/ui/broadcast/g0$m;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/media/a;)V

    goto/16 :goto_2

    :pswitch_a
    sget p2, Ltv/periscope/android/ui/broadcast/g0$d;->c:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04ec

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$d;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$d;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_b
    sget p2, Ltv/periscope/android/ui/broadcast/g0$b;->g:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0497

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$b;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0$b;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_2

    :pswitch_c
    sget p2, Ltv/periscope/android/ui/broadcast/g0$g;->e:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0498

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/g0$g;

    invoke-direct {p2, p1, v3}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    new-instance v1, Ltv/periscope/android/view/a1;

    const v2, 0x7f0b09d1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, v2}, Ltv/periscope/android/view/a1;-><init>(Lcom/google/android/gms/maps/MapView;)V

    iput-object v1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    const v1, 0x7f0b0285

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/view/LocalTimeView;

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Ltv/periscope/android/view/a1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to initialize map view"

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "MapViewWrapper"

    invoke-static {v2, v4, v3}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v2, Ltv/periscope/android/view/a1;

    invoke-static {v2}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    iput-boolean v0, p1, Ltv/periscope/android/view/a1;->b:Z

    :goto_0
    iget-boolean p1, p1, Ltv/periscope/android/view/a1;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-boolean v2, p1, Ltv/periscope/android/view/a1;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    iget-object p1, p1, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/dynamic/j;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/j;-><init>(Lcom/google/android/gms/dynamic/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/dynamic/a;->d(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/k;)V

    :cond_0
    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-boolean v1, p1, Ltv/periscope/android/view/a1;->b:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/f;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-object p1, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-object p1, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-object p1, p1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/g0$g;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-boolean v4, v3, Ltv/periscope/android/view/a1;->b:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    iget-object v3, v3, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    iget-object v4, v3, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/c;->onDestroy()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamic/a;->c(I)V

    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/g0$g;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-boolean v2, v1, Ltv/periscope/android/view/a1;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    iget-object v1, v1, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    iget-object v2, v1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/c;->onPause()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamic/a;->c(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
