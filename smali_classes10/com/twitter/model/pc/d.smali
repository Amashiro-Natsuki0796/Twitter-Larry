.class public final Lcom/twitter/model/pc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/pc/d$a;,
        Lcom/twitter/model/pc/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/pc/d$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/pc/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/pc/d;->d:Lcom/twitter/model/pc/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/pc/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/pc/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/pc/d$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/pc/d;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/model/pc/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/pc/d;

    iget-object v2, p0, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/pc/d;->c:J

    iget-wide v4, p1, Lcom/twitter/model/pc/d;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-wide v0, p0, Lcom/twitter/model/pc/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/pc/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/pc/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
