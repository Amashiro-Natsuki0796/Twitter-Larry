.class public final Lcom/twitter/compose/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/j0;


# static fields
.field public static final a:Lcom/twitter/compose/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/compose/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/compose/h0;->a:Lcom/twitter/compose/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/w;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/w;->Companion:Lcom/twitter/weaver/w$a;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/twitter/weaver/databinding/plugins/h;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/databinding/plugins/h;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/twitter/weaver/w$a;->a(Landroid/view/View;Ljava/util/List;Lcom/twitter/weaver/databinding/plugins/h;)Lcom/twitter/weaver/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/weaver/w;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
