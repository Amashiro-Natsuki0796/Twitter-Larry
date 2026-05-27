.class public final synthetic Lcom/twitter/rooms/creation/schedule/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/creation/schedule/h;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/creation/schedule/h;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/creation/schedule/d;->a:Lcom/twitter/rooms/creation/schedule/h;

    iput-object p2, p0, Lcom/twitter/rooms/creation/schedule/d;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/creation/schedule/d;->a:Lcom/twitter/rooms/creation/schedule/h;

    iget-object p1, p1, Lcom/twitter/rooms/creation/schedule/h;->c:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/rooms/creation/schedule/d;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/twitter/rooms/creation/schedule/i;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
