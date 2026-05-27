.class public final synthetic Lcom/x/dms/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/p7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/x/dms/p7;->b:J

    iput-object p4, p0, Lcom/x/dms/p7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/p7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/request/forms/b;

    const-string v0, "$this$formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    iget-object v1, p0, Lcom/x/dms/p7;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/x/dms/p7;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_bytes"

    invoke-static {p1, v1, v0}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    iget-object v1, p0, Lcom/x/dms/p7;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_category"

    iget-object v1, p0, Lcom/x/dms/p7;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/forms/b;->a(Lio/ktor/client/request/forms/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
