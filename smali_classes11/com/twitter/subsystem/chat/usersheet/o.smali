.class public final Lcom/twitter/subsystem/chat/usersheet/o;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/usersheet/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lcom/twitter/subsystem/chat/usersheet/q;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/usersheet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/modalsheet/f;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/o;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/o;->d:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/o;->e:Lcom/twitter/subsystem/chat/usersheet/q;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x1959c41b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v2, p1}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/compose/e0;->b(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Lcom/twitter/compose/d0;

    move-result-object v2

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/o$a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/subsystem/chat/usersheet/o$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/o;Landroidx/compose/foundation/lazy/w0;)V

    const v0, -0x153f5be3

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x180

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/compose/e0;->a(Landroidx/compose/ui/m;Lcom/twitter/compose/a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/subsystem/chat/usersheet/n;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5de3b133

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/o;->d:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/subsystem/chat/usersheet/l;->b(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/usersheet/m;-><init>(Lcom/twitter/subsystem/chat/usersheet/o;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
