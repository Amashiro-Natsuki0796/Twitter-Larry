.class public final Lcom/x/urt/items/post/communitynote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/communitynote/b$a;,
        Lcom/x/urt/items/post/communitynote/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/communitynote/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)V
    .locals 1
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/items/post/communitynote/b;->a:Lcom/x/navigation/r0;

    iput-object p1, p0, Lcom/x/urt/items/post/communitynote/b;->b:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/post/communitynote/b;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/communitynote/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/communitynote/e;
    .locals 10
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, -0x49bc6170

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/urt/items/post/communitynote/b;->b:Lcom/x/models/ContextualPost;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lcom/twitter/subsystems/nudges/standardized/di/a;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lcom/twitter/subsystems/nudges/standardized/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/x/urt/items/post/communitynote/e;

    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->getSubtitle()Lcom/x/models/text/RichText;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->getIcon()Lcom/x/models/communitynotes/CommunityNote$Icon;

    move-result-object v2

    sget-object v3, Lcom/x/urt/items/post/communitynote/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->U1:Lcom/x/icons/b;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->z9:Lcom/x/icons/b;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->ob:Lcom/x/icons/b;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->W1:Lcom/x/icons/b;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->V1:Lcom/x/icons/b;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->getCta()Lcom/x/models/communitynotes/CommunityNote$CTA;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->getVisualStyle()Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/urt/items/post/communitynote/e;-><init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
