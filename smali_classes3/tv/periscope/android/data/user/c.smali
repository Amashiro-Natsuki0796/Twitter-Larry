.class public final Ltv/periscope/android/data/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/data/user/b;


# static fields
.field public static final q:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ltv/periscope/android/api/PsUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/moderator/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/EnumMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/user/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Ltv/periscope/android/api/SafeListAdapter;

    invoke-direct {v1}, Ltv/periscope/android/api/SafeListAdapter;-><init>()V

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/data/user/c;->q:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lde/greenrobot/event/b;Ltv/periscope/android/user/c;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/user/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ltv/periscope/model/user/g;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ltv/periscope/android/data/user/c;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ltv/periscope/android/data/user/c;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/data/user/c;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/data/user/c;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/data/user/c;->l:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/data/user/c;->n:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/data/user/c;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    iput-object p1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    iput-object p3, p0, Ltv/periscope/android/data/user/c;->k:Ltv/periscope/android/user/c;

    iput-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    new-instance p2, Ltv/periscope/android/ui/broadcast/moderator/cache/a;

    invoke-direct {p2}, Ltv/periscope/android/ui/broadcast/moderator/cache/a;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/data/user/c;->d:Ltv/periscope/android/ui/broadcast/moderator/cache/a;

    const-string p2, "pref_blocked_ids"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ltv/periscope/model/user/g;->Followers:Ltv/periscope/model/user/g;

    new-instance p2, Ltv/periscope/android/data/user/a;

    invoke-direct {p2, v0}, Ltv/periscope/android/data/user/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltv/periscope/model/user/g;->Following:Ltv/periscope/model/user/g;

    new-instance p3, Ltv/periscope/android/data/user/a;

    invoke-direct {p3, v0}, Ltv/periscope/android/data/user/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ltv/periscope/model/user/g;->MutualFollow:Ltv/periscope/model/user/g;

    new-instance v2, Ltv/periscope/android/data/user/a;

    invoke-direct {v2, v0}, Ltv/periscope/android/data/user/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, p3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ltv/periscope/model/user/g;->Blocked:Ltv/periscope/model/user/g;

    new-instance v2, Ltv/periscope/android/data/user/a;

    invoke-direct {v2, v0}, Ltv/periscope/android/data/user/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, p3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->FollowersUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->FollowingUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->BlockedUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->Blocked:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/data/user/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->J()V

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->BlockedUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/s0;

    invoke-virtual {v1}, Ltv/periscope/model/s0;->e()Ltv/periscope/model/user/e;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->k:Ltv/periscope/android/user/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ltv/periscope/android/user/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/model/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    new-instance v1, Ltv/periscope/model/n;

    invoke-direct {v1, p1, p2, p3}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/l0;

    return-object p1
.end method

.method public final F(Ltv/periscope/model/user/f;)V
    .locals 2
    .param p1    # Ltv/periscope/model/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/user/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/user/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "pref_profile_has_low_broadcast_count"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "pref_profile_urls"

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ltv/periscope/android/data/user/c;->q:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/PsProfileImageUrls;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsProfileImageUrls;

    iget-object v0, v0, Ltv/periscope/android/api/PsProfileImageUrls;->profileImageUrls:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/Set;
    .locals 7
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ltv/periscope/android/data/user/c;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getNumHeartsGiven()J

    move-result-wide v3

    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getParticipantIndex()J

    move-result-wide v5

    invoke-virtual {p0, p1, v2, p4}, Ltv/periscope/android/data/user/c;->D(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/model/l0;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ltv/periscope/model/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Ltv/periscope/model/l0;->b:J

    iput-wide v5, v2, Ltv/periscope/model/l0;->a:J

    :cond_2
    iget-object v3, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    new-instance v4, Ltv/periscope/model/n;

    invoke-direct {v4, p1, v1, p4}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->Blocked:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "pref_profile_num_blocked_l"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_blocked_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "pref_profile_username"

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->clear()V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/data/user/a;

    iget-object v1, v1, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/data/user/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/periscope/android/user/b;->c:J

    sget-object v0, Ltv/periscope/android/user/b;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->d:Ltv/periscope/android/ui/broadcast/moderator/cache/a;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/moderator/cache/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Ltv/periscope/android/api/PsUser;)V
    .locals 6
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/api/PsProfileImageUrls;

    invoke-direct {v0}, Ltv/periscope/android/api/PsProfileImageUrls;-><init>()V

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    iput-object v1, v0, Ltv/periscope/android/api/PsProfileImageUrls;->profileImageUrls:Ljava/util/List;

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_profile_id"

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_profile_username"

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_profile_description"

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_profile_display_name"

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_profile_initials"

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ltv/periscope/android/data/user/c;->q:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_profile_urls"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_vip_badge"

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_num_followers_l"

    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numFollowers:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_num_following_l"

    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numFollowing:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numHearts:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v0, "pref_profile_heart_count_l"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_is_employee"

    iget-boolean v2, p1, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_is_twitter_verified"

    iget-boolean v2, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_is_bluebird_user"

    iget-boolean v2, p1, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_is_direct_bluebird_user"

    iget-boolean v2, p1, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_twitter_screen_name"

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_profile_twitter_id"

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_has_disabled_privileges"

    iget-boolean v2, p1, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_created_at"

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->j()Ltv/periscope/android/api/PsUser;

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ltv/periscope/android/data/user/c;->unfollow(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->Blocked:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/data/user/a;

    iget-object v2, v1, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->J()V

    sget-object v1, Ltv/periscope/model/user/g;->MutualFollow:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    iget-object v0, v0, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Block:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/api/PsUser;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "pref_profile_id"

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v2, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    invoke-static {v2}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ltv/periscope/android/api/PsUser;

    invoke-direct {v2}, Ltv/periscope/android/api/PsUser;-><init>()V

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-wide v3, v1, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    const/4 v5, 0x0

    invoke-virtual {p0, p2, v2, v5}, Ltv/periscope/android/data/user/c;->D(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/model/l0;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ltv/periscope/model/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ltv/periscope/model/l0;->b:J

    iput-wide v3, v2, Ltv/periscope/model/l0;->a:J

    :cond_2
    iget-object v3, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    new-instance v4, Ltv/periscope/model/n;

    invoke-direct {v4, p2, v1, v5}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ltv/periscope/android/data/user/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j()Ltv/periscope/android/api/PsUser;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/api/PsUser;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser;-><init>()V

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_description"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    const-string v2, "pref_profile_display_name"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    const-string v2, "pref_profile_initials"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->H()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    const-string v2, "pref_profile_num_followers_l"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    const-string v2, "pref_profile_num_following_l"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    const-string v2, "pref_profile_heart_count_l"

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Ltv/periscope/android/api/PsUser;->numHearts:J

    const-string v2, "pref_profile_is_employee"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    const-string v2, "pref_profile_is_twitter_verified"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/api/PsUser;->isVerified:Z

    const-string v2, "pref_vip_badge"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    const-string v2, "pref_profile_is_bluebird_user"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    const-string v2, "pref_profile_is_direct_bluebird_user"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    const-string v2, "pref_profile_twitter_screen_name"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    const-string v2, "pref_profile_twitter_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v2, "pref_has_disabled_privileges"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    const-string v2, "pref_created_at"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsProfileImageUrl;

    iget-object v0, v0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ltv/periscope/model/user/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_has_low_broadcast_count"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ltv/periscope/model/user/b;

    invoke-direct {v2, v0, v1}, Ltv/periscope/model/user/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isMuted:Z

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Mute:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->k:Ltv/periscope/android/user/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ltv/periscope/android/user/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Ltv/periscope/android/api/PsUser;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/data/user/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->UserAdded:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->n:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, p3, v1}, Ltv/periscope/android/data/user/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ltv/periscope/android/data/user/c;->o:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p4, v0}, Ltv/periscope/android/data/user/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    sget-object p2, Ltv/periscope/android/event/CacheEvent;->BroadcastViewersUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->MutualFollow:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    iget-object v0, v0, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4, p5}, Ltv/periscope/android/data/user/c;->D(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/model/l0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/model/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltv/periscope/model/l0;->b:J

    iput-wide p1, v0, Ltv/periscope/model/l0;->a:J

    :cond_0
    iget-wide p1, v0, Ltv/periscope/model/l0;->b:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, v0, Ltv/periscope/model/l0;->b:J

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->p:Ljava/util/HashMap;

    new-instance p2, Ltv/periscope/model/n;

    invoke-direct {p2, p3, p4, p5}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltv/periscope/android/event/ParticipantHeartCountEvent;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Ltv/periscope/android/event/ParticipantHeartCountEvent;->a:Ljava/lang/String;

    iput-boolean p5, p1, Ltv/periscope/android/event/ParticipantHeartCountEvent;->b:Z

    iget-object p2, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {p2, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final unblock(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->Blocked:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    iget-object v0, v0, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltv/periscope/android/data/user/c;->J()V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Unblock:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final unfollow(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    iget-object v1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_num_following_l"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    cmp-long v9, v5, v3

    if-gez v9, :cond_1

    move-wide v5, v3

    :cond_1
    iget-object v9, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v10, Ltv/periscope/model/user/g;->MutualFollow:Ltv/periscope/model/user/g;

    invoke-virtual {v9, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/data/user/a;

    iget-object v9, v9, Ltv/periscope/android/data/user/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-interface {p1, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-wide v9, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    sub-long/2addr v9, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_2

    iput-wide v5, p1, Ltv/periscope/android/api/PsUser;->numFollowing:J

    :cond_2
    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Unfollow:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final unmute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isMuted:Z

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Unmute:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/data/user/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    iget-wide v2, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/data/user/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->m:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-wide/16 v0, 0x0

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_num_following_l"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ltv/periscope/android/data/user/c;->a:Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_2

    iput-wide v0, p1, Ltv/periscope/android/api/PsUser;->numFollowing:J

    :cond_2
    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Follow:Ltv/periscope/android/event/CacheEvent;

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/event/CacheEvent;->UserUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/user/c;->e:Ljava/util/EnumMap;

    sget-object v1, Ltv/periscope/model/user/g;->MutualFollow:Ltv/periscope/model/user/g;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/data/user/a;->a(Ljava/util/List;)V

    return-void
.end method
