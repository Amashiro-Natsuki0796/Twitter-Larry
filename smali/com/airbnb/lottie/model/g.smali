.class public final Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/airbnb/lottie/model/g;


# instance fields
.field public final a:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/j;

    return-object p1
.end method
