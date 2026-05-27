.class public final Lcom/twitter/ui/toasts/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/model/d$a;,
        Lcom/twitter/ui/toasts/model/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/model/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/toasts/n$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/toasts/n$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/model/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/model/d;->Companion:Lcom/twitter/ui/toasts/model/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/twitter/rooms/docker/p;Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/docker/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    invoke-virtual {v2, p2}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v4, v3}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/util/math/f;

    invoke-direct {v3, p2, v1}, Lcom/twitter/util/math/f;-><init>(II)V

    :goto_0
    if-eqz v3, :cond_1

    new-instance p2, Lcom/twitter/model/core/entity/richtext/c;

    sget-object v1, Lcom/twitter/model/core/entity/richtext/b;->Strong:Lcom/twitter/model/core/entity/richtext/b;

    iget v4, v3, Lcom/twitter/util/math/f;->a:I

    iget v5, v3, Lcom/twitter/util/math/f;->b:I

    invoke-direct {p2, v1, v4, v5}, Lcom/twitter/model/core/entity/richtext/c;-><init>(Lcom/twitter/model/core/entity/richtext/b;II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/m;

    invoke-direct {v1, p2}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object v1

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p4, Lcom/twitter/ui/text/z;

    invoke-direct {p4, p2}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object p4, v0

    :goto_2
    iget-object p2, p1, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-nez p3, :cond_8

    sget-object p3, Lcom/twitter/ui/toasts/model/d;->Companion:Lcom/twitter/ui/toasts/model/d$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcom/twitter/model/notification/m;->L:Lcom/twitter/model/notification/InAppMessageInfo;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/twitter/model/notification/InAppMessageInfo;->b:Ljava/lang/String;

    if-nez p3, :cond_6

    :cond_5
    iget-object p3, p1, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v0

    :cond_8
    :goto_4
    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notification"

    const-string v2, "ambient"

    const-string v3, ""

    iget-object v4, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    sget-object v3, Lcom/twitter/ui/toasts/n$d$c;->b:Lcom/twitter/ui/toasts/n$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    iget-object v1, p1, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    iput-object v1, p0, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    iput-object p2, p0, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    iput-object p4, p0, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    iput-object v2, p0, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    iput-object v3, p0, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    iput-object p5, p0, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/ui/toasts/model/d;->m:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/common/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    return-object v0
.end method

.method public final b()Lcom/twitter/ui/toasts/n$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Lcom/twitter/ui/toasts/n$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/toasts/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    iget-object v1, p1, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    iget-object v3, p0, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/twitter/ui/text/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    return-object v0
.end method

.method public final getText()Lcom/twitter/ui/text/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    invoke-virtual {v1}, Lcom/twitter/model/notification/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    invoke-virtual {v2}, Lcom/twitter/analytics/common/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialInAppMessageData(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->b:Lcom/twitter/model/notification/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->c:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scribePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->f:Lcom/twitter/analytics/common/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->g:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->h:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->i:Lcom/twitter/ui/toasts/n$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/toasts/model/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
