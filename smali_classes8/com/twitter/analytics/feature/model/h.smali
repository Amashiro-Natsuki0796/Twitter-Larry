.class public final Lcom/twitter/analytics/feature/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/h$a;,
        Lcom/twitter/analytics/feature/model/h$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/analytics/feature/model/h$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/twitter/clientapp/thriftandroid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/h;->d:Lcom/twitter/analytics/feature/model/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/analytics/feature/model/h$a;->a:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/h;->a:I

    iget v0, p1, Lcom/twitter/analytics/feature/model/h$a;->b:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/h;->b:I

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/h$a;->c:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/h;->c:Lcom/twitter/clientapp/thriftandroid/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/analytics/feature/model/h;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/h;

    iget v2, p0, Lcom/twitter/analytics/feature/model/h;->a:I

    iget v3, p1, Lcom/twitter/analytics/feature/model/h;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/analytics/feature/model/h;->b:I

    iget v3, p1, Lcom/twitter/analytics/feature/model/h;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/h;->c:Lcom/twitter/clientapp/thriftandroid/d;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/h;->c:Lcom/twitter/clientapp/thriftandroid/d;

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Lcom/twitter/analytics/feature/model/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/analytics/feature/model/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/h;->c:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
