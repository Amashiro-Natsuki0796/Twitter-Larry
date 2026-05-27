.class public final Lcom/twitter/rooms/ui/spacebar/item/compact/a;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/compact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/fleets/model/h;",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/compact/a;->Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/HashMap;Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/adapters/a;

    new-instance v1, Lcom/twitter/weaver/i;

    sget-object v2, Lcom/twitter/weaver/s;->e:Lcom/twitter/weaver/s;

    invoke-direct {v1, p2, v2}, Lcom/twitter/weaver/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;)V

    const-class p2, Lcom/twitter/fleets/model/h;

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/a;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/a;->f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/a$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/a;->e:Landroid/view/LayoutInflater;

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0272

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 2

    check-cast p1, Lcom/twitter/fleets/model/h;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/a;->f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;

    invoke-interface {p2, p1}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;->a(Lcom/twitter/fleets/model/h;)Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    move-result-object p1

    new-instance p2, Lcom/twitter/weaver/z;

    const-string v0, ""

    const-class v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    invoke-direct {p2, v1, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
