.class public final Lcom/twitter/model/core/y$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/twitter/model/core/entity/strato/d;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:Lcom/twitter/model/core/entity/j0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    .line 4
    sget-object v0, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/model/core/y$a;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 24
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    .line 26
    sget-object v0, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/twitter/model/core/y$a;->j:I

    .line 28
    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    .line 29
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/twitter/model/core/entity/l1;->X2:I

    iput v0, p0, Lcom/twitter/model/core/y$a;->d:I

    .line 34
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    .line 36
    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    .line 37
    iput v0, p0, Lcom/twitter/model/core/y$a;->j:I

    .line 38
    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->x1:J

    iput-wide v0, p0, Lcom/twitter/model/core/y$a;->k:J

    .line 39
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    .line 41
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    .line 42
    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    iput-object p1, p0, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/y;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 7
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    .line 9
    sget-object v0, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/twitter/model/core/y$a;->j:I

    .line 11
    iget-object v0, p1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/twitter/model/core/y;->d:I

    iput v0, p0, Lcom/twitter/model/core/y$a;->d:I

    .line 15
    iget-object v0, p1, Lcom/twitter/model/core/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    .line 17
    iget v0, p1, Lcom/twitter/model/core/y;->j:I

    iput v0, p0, Lcom/twitter/model/core/y$a;->j:I

    .line 18
    iget-wide v0, p1, Lcom/twitter/model/core/y;->k:J

    iput-wide v0, p0, Lcom/twitter/model/core/y$a;->k:J

    .line 19
    iget-boolean v0, p1, Lcom/twitter/model/core/y;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    .line 21
    iget-object v0, p1, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    .line 22
    iget-object p1, p1, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    iput-object p1, p0, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/y;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/y;-><init>(Lcom/twitter/model/core/y$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/core/y$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tried to build user with an invalid id."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/twitter/model/core/entity/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/s0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "NullableEnum"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    return-void
.end method

.method public final o(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public final p(Lcom/twitter/model/core/entity/y1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/y1;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "NullableEnum"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    return-void
.end method
