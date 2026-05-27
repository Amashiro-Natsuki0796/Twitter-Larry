.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/j0;

    iput-object p2, p0, Lcom/airbnb/lottie/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/j0;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0;->t(Ljava/lang/String;)V

    return-void
.end method
