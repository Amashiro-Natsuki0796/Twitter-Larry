.class public Lcom/airbnb/lottie/value/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/value/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->b:Lcom/airbnb/lottie/x0;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/x0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/value/c;->b:Lcom/airbnb/lottie/x0;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/value/c;->b:Lcom/airbnb/lottie/x0;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/value/c;->a:Lcom/airbnb/lottie/value/b;

    iput p1, v0, Lcom/airbnb/lottie/value/b;->a:F

    iput p2, v0, Lcom/airbnb/lottie/value/b;->b:F

    iput-object p3, v0, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    iput p5, v0, Lcom/airbnb/lottie/value/b;->e:F

    iput p6, v0, Lcom/airbnb/lottie/value/b;->f:F

    iput p7, v0, Lcom/airbnb/lottie/value/b;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/value/c;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
