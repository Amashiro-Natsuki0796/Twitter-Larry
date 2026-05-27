.class public final synthetic Lcom/twitter/android/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/android/timeline/n;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/android/timeline/o;->a(Landroid/content/Context;Lcom/twitter/model/timeline/q1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
