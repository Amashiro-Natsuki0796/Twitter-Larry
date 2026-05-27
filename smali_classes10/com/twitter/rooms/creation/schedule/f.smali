.class public final synthetic Lcom/twitter/rooms/creation/schedule/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/e;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/f;->a:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/f;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/f;->b:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/twitter/rooms/creation/schedule/i;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/f;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
