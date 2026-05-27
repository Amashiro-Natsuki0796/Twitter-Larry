.class public final Lcom/x/android/videochat/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/videochat/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/app/settings/a4;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/settings/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
