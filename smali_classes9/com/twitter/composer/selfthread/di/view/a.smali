.class public final Lcom/twitter/composer/selfthread/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/detector/model/d;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/composer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/composer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/di/view/a;->a:Lcom/twitter/navigation/composer/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/screenshot/detector/model/c;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/di/view/a;->a:Lcom/twitter/navigation/composer/a;

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/a;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "composition"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/twitter/screenshot/detector/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
