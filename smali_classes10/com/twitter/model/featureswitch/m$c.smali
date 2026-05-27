.class public final Lcom/twitter/model/featureswitch/m$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/featureswitch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/featureswitch/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/featureswitch/m;",
        "Lcom/twitter/model/featureswitch/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/featureswitch/m$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/featureswitch/m$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/featureswitch/m$c;->Companion:Lcom/twitter/model/featureswitch/m$c$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/twitter/model/featureswitch/m;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/featureswitch/j;->Companion:Lcom/twitter/model/featureswitch/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/featureswitch/j;->f:Lcom/twitter/model/featureswitch/j$c;

    iget-object v1, p2, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    iget-object v1, p2, Lcom/twitter/model/featureswitch/m;->d:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/model/featureswitch/b;->Companion:Lcom/twitter/model/featureswitch/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/featureswitch/b;->d:Lcom/twitter/model/featureswitch/b$b;

    iget-object v2, p2, Lcom/twitter/model/featureswitch/m;->e:Ljava/util/Map;

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/model/featureswitch/m;->f:Ljava/util/Map;

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/featureswitch/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/m$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 3

    check-cast p2, Lcom/twitter/model/featureswitch/m$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/featureswitch/j;->Companion:Lcom/twitter/model/featureswitch/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/featureswitch/j;->f:Lcom/twitter/model/featureswitch/j$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/featureswitch/j;

    iput-object v0, p2, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/featureswitch/m$a;->d:Ljava/util/Set;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/model/featureswitch/b;->Companion:Lcom/twitter/model/featureswitch/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/featureswitch/b;->d:Lcom/twitter/model/featureswitch/b$b;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/featureswitch/m$a;->e:Ljava/util/Map;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {p1, v0, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/featureswitch/m$a;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    iput-object v0, p2, Lcom/twitter/model/featureswitch/m$a;->g:Ljava/util/Map;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p2, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p2, Lcom/twitter/model/featureswitch/m$a;->c:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "On the builder, you can either set impression pointers map or the impression pointer to impressions map, but not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
