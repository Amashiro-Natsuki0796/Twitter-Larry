.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/model/drafts/f;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/model/drafts/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o0;->a:J

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o0;->b:Lcom/twitter/model/drafts/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    iget-wide v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o0;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o0;->b:Lcom/twitter/model/drafts/f;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;->a(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    move-result-object p1

    return-object p1
.end method
