.class public final synthetic Lcom/twitter/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/android/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/s;

    iput-object p2, p0, Lcom/twitter/android/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/s;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/p;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/twitter/android/s;->C3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
