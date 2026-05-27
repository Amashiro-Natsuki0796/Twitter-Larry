.class public final Lcom/twitter/users/api/UsersContentViewArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/api/UsersContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/users/api/sheet/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v22, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object/from16 v1, v22

    iget v6, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    iget-wide v7, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->b:J

    iget-object v10, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->c:Ljava/util/List;

    iget-object v11, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->d:Lcom/twitter/users/api/sheet/a$a;

    iget-boolean v14, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->e:Z

    iget-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->f:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs$a;->h:J

    move-wide/from16 v19, v2

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-object v22
.end method
