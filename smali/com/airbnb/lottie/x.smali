.class public final synthetic Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/j0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j0;

.field public final synthetic b:Lcom/airbnb/lottie/model/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lcom/airbnb/lottie/value/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/e;Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/j0;

    iput-object p2, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/model/e;

    iput-object p3, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/value/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/model/e;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/value/c;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/j0;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/lottie/j0;->a(Lcom/airbnb/lottie/model/e;Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    return-void
.end method
