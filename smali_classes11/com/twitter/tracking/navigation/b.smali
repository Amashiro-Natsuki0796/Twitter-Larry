.class public final Lcom/twitter/tracking/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tracking/navigation/b$b;,
        Lcom/twitter/tracking/navigation/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/tracking/navigation/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/f1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/tracking/navigation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tracking/navigation/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/tracking/navigation/b;->i:Lcom/twitter/tracking/navigation/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/b1;Lcom/twitter/analytics/feature/model/f1;Lcom/twitter/tracking/navigation/a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tracking/navigation/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/tracking/navigation/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tracking/navigation/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/tracking/navigation/b;->d:Lcom/twitter/model/core/entity/b1;

    iput-object p5, p0, Lcom/twitter/tracking/navigation/b;->e:Lcom/twitter/analytics/feature/model/f1;

    iput-object p6, p0, Lcom/twitter/tracking/navigation/b;->f:Lcom/twitter/tracking/navigation/a;

    iput-wide p7, p0, Lcom/twitter/tracking/navigation/b;->g:J

    iput p9, p0, Lcom/twitter/tracking/navigation/b;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/tracking/navigation/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/tracking/navigation/b;

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tracking/navigation/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tracking/navigation/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/tracking/navigation/b;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->d:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/tracking/navigation/b;->d:Lcom/twitter/model/core/entity/b1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->f:Lcom/twitter/tracking/navigation/a;

    iget-object v3, p1, Lcom/twitter/tracking/navigation/b;->f:Lcom/twitter/tracking/navigation/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/tracking/navigation/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/tracking/navigation/b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/tracking/navigation/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/tracking/navigation/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->e:Lcom/twitter/analytics/feature/model/f1;

    iget-object p1, p1, Lcom/twitter/tracking/navigation/b;->e:Lcom/twitter/analytics/feature/model/f1;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/twitter/tracking/navigation/b;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, p0, Lcom/twitter/tracking/navigation/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, p0, Lcom/twitter/tracking/navigation/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/tracking/navigation/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/tracking/navigation/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/tracking/navigation/b;->d:Lcom/twitter/model/core/entity/b1;

    iget-object v6, p0, Lcom/twitter/tracking/navigation/b;->e:Lcom/twitter/analytics/feature/model/f1;

    iget-object v7, p0, Lcom/twitter/tracking/navigation/b;->f:Lcom/twitter/tracking/navigation/a;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
