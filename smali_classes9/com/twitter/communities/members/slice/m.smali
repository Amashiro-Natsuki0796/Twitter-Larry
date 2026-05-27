.class public final Lcom/twitter/communities/members/slice/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/slice/m$a;,
        Lcom/twitter/communities/members/slice/m$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/members/slice/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/slice/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/slice/m;->Companion:Lcom/twitter/communities/members/slice/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/m;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    return-void
.end method

.method public static a(JLjava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/members/slice/r1;

    iget-object v2, v2, Lcom/twitter/communities/members/slice/r1;->a:Lcom/twitter/model/communities/members/c;

    iget-object v2, v2, Lcom/twitter/model/communities/members/c;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/slice/r1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
