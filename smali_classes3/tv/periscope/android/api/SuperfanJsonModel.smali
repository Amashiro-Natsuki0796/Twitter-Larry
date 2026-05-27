.class public Ltv/periscope/android/api/SuperfanJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFollowing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_following"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public superfanSince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superfan_since"
    .end annotation
.end field

.field public userObject:Ltv/periscope/android/api/PsUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltv/periscope/android/util/c0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public create()Ltv/periscope/model/s0$a;
    .locals 3

    new-instance v0, Ltv/periscope/model/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->userObject:Ltv/periscope/android/api/PsUser;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ltv/periscope/model/s$a;->a:Ltv/periscope/model/user/e;

    iget-boolean v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->isFollowing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/s$a;->b:Ljava/lang/Boolean;

    iget v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->rank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/s$a;->d:Ljava/lang/Integer;

    iget v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/s$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Ltv/periscope/android/api/SuperfanJsonModel;->superfanSince:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/SuperfanJsonModel;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/s$a;->e:Ljava/lang/Long;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userObject"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
