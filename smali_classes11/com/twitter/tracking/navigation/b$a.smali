.class public final Lcom/twitter/tracking/navigation/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tracking/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/tracking/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/analytics/feature/model/f1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/tracking/navigation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/tracking/navigation/b$a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/tracking/navigation/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/twitter/tracking/navigation/b;

    iget-object v1, p0, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/tracking/navigation/b$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/tracking/navigation/b$a;->d:Lcom/twitter/model/core/entity/b1;

    iget-object v5, p0, Lcom/twitter/tracking/navigation/b$a;->e:Lcom/twitter/analytics/feature/model/f1;

    iget-object v6, p0, Lcom/twitter/tracking/navigation/b$a;->f:Lcom/twitter/tracking/navigation/a;

    iget-wide v7, p0, Lcom/twitter/tracking/navigation/b$a;->g:J

    iget v9, p0, Lcom/twitter/tracking/navigation/b$a;->h:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/tracking/navigation/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/b1;Lcom/twitter/analytics/feature/model/f1;Lcom/twitter/tracking/navigation/a;JI)V

    return-object v10
.end method
