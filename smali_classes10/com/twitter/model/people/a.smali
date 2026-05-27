.class public final Lcom/twitter/model/people/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/people/a$a;,
        Lcom/twitter/model/people/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/people/a$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/people/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/people/a;->d:Lcom/twitter/model/people/a$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/model/people/a;->a:I

    .line 3
    iput p2, p0, Lcom/twitter/model/people/a;->b:I

    if-nez p3, :cond_0

    .line 4
    const-string p3, ""

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/twitter/model/people/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/a$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/twitter/model/people/a$a;->a:I

    iput v0, p0, Lcom/twitter/model/people/a;->a:I

    .line 8
    iget v0, p1, Lcom/twitter/model/people/a$a;->b:I

    iput v0, p0, Lcom/twitter/model/people/a;->b:I

    .line 9
    iget-object p1, p1, Lcom/twitter/model/people/a$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/twitter/model/people/a;->c:Ljava/lang/String;

    return-void
.end method
