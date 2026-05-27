.class public final synthetic Lcom/twitter/util/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/android/g;->a:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/android/g;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method
