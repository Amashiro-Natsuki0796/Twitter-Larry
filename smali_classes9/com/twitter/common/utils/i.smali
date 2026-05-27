.class public final synthetic Lcom/twitter/common/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/common/utils/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/twitter/rooms/subsystem/api/repositories/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/common/utils/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/twitter/rooms/subsystem/api/repositories/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/common/utils/i;->b:Lcom/twitter/common/utils/o;

    iput-object p3, p0, Lcom/twitter/common/utils/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/common/utils/i;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/twitter/common/utils/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/common/utils/i;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/twitter/common/utils/i;->g:Z

    iput-boolean p8, p0, Lcom/twitter/common/utils/i;->h:Z

    iput-boolean p9, p0, Lcom/twitter/common/utils/i;->i:Z

    iput-object p10, p0, Lcom/twitter/common/utils/i;->j:Lcom/twitter/rooms/subsystem/api/repositories/d;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 9

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/common/utils/i;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget v1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/twitter/common/utils/i;->b:Lcom/twitter/common/utils/o;

    iget-object v2, p0, Lcom/twitter/common/utils/i;->c:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "netzdg_in_spaces_url"

    const-string v0, "https://help.twitter.com/forms/netzwerkdurchsetzungsgesetz?content_id={{SPACE_URL}}&content_type=Tweet"

    invoke-virtual {p1, p3, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/twitter/common/utils/o;->j:Lcom/twitter/network/navigation/uri/y;

    const/4 p3, 0x0

    const-string v0, "{{SPACE_URL}}"

    invoke-static {p1, v0, v2, p3}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "broadcastId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/common/utils/i;->e:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    iget-object v8, p0, Lcom/twitter/common/utils/i;->j:Lcom/twitter/rooms/subsystem/api/repositories/d;

    iget-object v0, p2, Lcom/twitter/common/utils/o;->d:Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v3, p0, Lcom/twitter/common/utils/i;->d:Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/twitter/common/utils/i;->i:Z

    move v7, p1

    invoke-interface/range {v0 .. v8}, Lcom/twitter/rooms/subsystem/api/repositories/l;->a(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLcom/twitter/rooms/subsystem/api/repositories/d;)V

    iget-boolean p3, p0, Lcom/twitter/common/utils/i;->h:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/twitter/common/utils/i;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/common/utils/i;->g:Z

    invoke-virtual {p2, p3, p1, v0}, Lcom/twitter/common/utils/o;->b(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
