.class public final Lcom/twitter/rooms/audiospace/usersgrid/r;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/i;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/i;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/r;->a:Lcom/twitter/rooms/audiospace/usersgrid/i;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/r;->a:Lcom/twitter/rooms/audiospace/usersgrid/i;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/i;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/b1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
