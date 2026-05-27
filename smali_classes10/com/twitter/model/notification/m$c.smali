.class public final Lcom/twitter/model/notification/m$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/model/notification/m$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/notification/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/m$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/m$c;->c:Lcom/twitter/model/notification/m$c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/model/notification/m;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/twitter/model/notification/m;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/notification/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/notification/m;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/r;->j:Lcom/twitter/model/notification/r$c;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/NotificationUsers;->e:Lcom/twitter/model/notification/NotificationUsers$c;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/e;->l:Lcom/twitter/util/collection/h;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->o:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/d;->f:Lcom/twitter/util/collection/h;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->q:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/model/notification/m;->t:I

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v2, p2, Lcom/twitter/model/notification/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/notification/m;->w:I

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v2, p2, Lcom/twitter/model/notification/m;->x:Z

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v3, p2, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->s:Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/PayloadBadgeCount;->d:Lcom/twitter/model/notification/PayloadBadgeCount$b;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->F:Lcom/twitter/model/notification/PayloadBadgeCount;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/h;->d:Lcom/twitter/model/notification/h$b;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->G:Lcom/twitter/model/notification/l;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/NotificationSmartAction;->Companion:Lcom/twitter/model/notification/NotificationSmartAction$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/NotificationSmartAction;->d:Lcom/twitter/model/notification/NotificationSmartAction$b;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/InAppMessageInfo;->Companion:Lcom/twitter/model/notification/InAppMessageInfo$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/InAppMessageInfo;->c:Lcom/twitter/model/notification/InAppMessageInfo$b;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->L:Lcom/twitter/model/notification/InAppMessageInfo;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v2, p2, Lcom/twitter/model/notification/m;->M:J

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/model/notification/m;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/p;->d:Lcom/twitter/model/notification/p$b;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->P:Lcom/twitter/model/notification/p;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/notification/m;->Q:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/f;->b:Lcom/twitter/model/notification/f$b;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->p:Lcom/twitter/model/notification/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/NotificationCustomFormatting;->e:Lcom/twitter/model/notification/NotificationCustomFormatting$b;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->R:Lcom/twitter/model/notification/NotificationCustomFormatting;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/n;->b:Lcom/twitter/model/notification/n$b;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->T:Lcom/twitter/model/notification/n;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/m;->S:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/QuoteTweetPushDetails;->Companion:Lcom/twitter/model/notification/QuoteTweetPushDetails$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/QuoteTweetPushDetails;->g:Lcom/twitter/model/notification/QuoteTweetPushDetails$b;

    iget-object v1, p2, Lcom/twitter/model/notification/m;->V:Lcom/twitter/model/notification/QuoteTweetPushDetails;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/notification/m;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/notification/CtaSuffix;->Companion:Lcom/twitter/model/notification/CtaSuffix$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/CtaSuffix;->e:Lcom/twitter/model/notification/CtaSuffix$b;

    iget-object p2, p2, Lcom/twitter/model/notification/m;->Y:Lcom/twitter/model/notification/CtaSuffix;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/m$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/m$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/notification/m$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/notification/m$a;->b:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readNotNullString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/notification/m$a;->l:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->Y:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/r;->j:Lcom/twitter/model/notification/r$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/r;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->A:Lcom/twitter/model/notification/r;

    sget-object p3, Lcom/twitter/model/notification/NotificationUsers;->e:Lcom/twitter/model/notification/NotificationUsers$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/NotificationUsers;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->B:Lcom/twitter/model/notification/NotificationUsers;

    sget-object p3, Lcom/twitter/model/notification/e;->l:Lcom/twitter/util/collection/h;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->D:Ljava/util/List;

    sget-object p3, Lcom/twitter/model/notification/d;->f:Lcom/twitter/util/collection/h;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    const-string v1, "inboxItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/notification/m$a;->m:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/notification/m$a;->a:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/notification/m$a;->k:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->y1:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->V1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/notification/m$a;->x1:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    const-string v0, "groupItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->y2:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/PayloadBadgeCount;->d:Lcom/twitter/model/notification/PayloadBadgeCount$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/PayloadBadgeCount;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->H2:Lcom/twitter/model/notification/PayloadBadgeCount;

    sget-object p3, Lcom/twitter/model/notification/h;->d:Lcom/twitter/model/notification/h$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/l;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->T2:Lcom/twitter/model/notification/l;

    sget-object p3, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/NotificationSettingsLink;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->X2:Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->L3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->f:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/NotificationSmartAction;->Companion:Lcom/twitter/model/notification/NotificationSmartAction$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/NotificationSmartAction;->d:Lcom/twitter/model/notification/NotificationSmartAction$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/NotificationSmartAction;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->N3:Lcom/twitter/model/notification/NotificationSmartAction;

    sget-object p3, Lcom/twitter/model/notification/InAppMessageInfo;->Companion:Lcom/twitter/model/notification/InAppMessageInfo$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/InAppMessageInfo;->c:Lcom/twitter/model/notification/InAppMessageInfo$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/InAppMessageInfo;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->O3:Lcom/twitter/model/notification/InAppMessageInfo;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/notification/m$a;->P3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->Q3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/notification/m$a;->x:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->R3:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/p;->d:Lcom/twitter/model/notification/p$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/p;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->S3:Lcom/twitter/model/notification/p;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/notification/m$a;->T3:Z

    sget-object p3, Lcom/twitter/model/notification/f;->b:Lcom/twitter/model/notification/f$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/f;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->H:Lcom/twitter/model/notification/f;

    sget-object p3, Lcom/twitter/model/notification/NotificationCustomFormatting;->e:Lcom/twitter/model/notification/NotificationCustomFormatting$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/NotificationCustomFormatting;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->U3:Lcom/twitter/model/notification/NotificationCustomFormatting;

    sget-object p3, Lcom/twitter/model/notification/n;->b:Lcom/twitter/model/notification/n$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/n;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->V3:Lcom/twitter/model/notification/n;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/notification/m$a;->W3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->X3:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/QuoteTweetPushDetails;->Companion:Lcom/twitter/model/notification/QuoteTweetPushDetails$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/QuoteTweetPushDetails;->g:Lcom/twitter/model/notification/QuoteTweetPushDetails$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/QuoteTweetPushDetails;

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->Y3:Lcom/twitter/model/notification/QuoteTweetPushDetails;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->Z3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/notification/m$a;->a4:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/notification/CtaSuffix;->Companion:Lcom/twitter/model/notification/CtaSuffix$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/CtaSuffix;->e:Lcom/twitter/model/notification/CtaSuffix$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/CtaSuffix;

    iput-object p1, p2, Lcom/twitter/model/notification/m$a;->b4:Lcom/twitter/model/notification/CtaSuffix;

    return-void
.end method
