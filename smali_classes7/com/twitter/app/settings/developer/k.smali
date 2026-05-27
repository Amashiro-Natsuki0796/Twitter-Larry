.class public final synthetic Lcom/twitter/app/settings/developer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/developer/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/developer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/k;->a:Lcom/twitter/app/settings/developer/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/analytics/debug/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ts-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/settings/developer/k;->a:Lcom/twitter/app/settings/developer/o;

    iget-object v2, v1, Lcom/twitter/app/settings/developer/o;->c:Ljava/text/SimpleDateFormat;

    iget-wide v3, p1, Lcom/twitter/analytics/debug/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lcom/twitter/analytics/debug/a;->e:Z

    if-nez v2, :cond_0

    const-string v3, "client_event"

    iget-object v4, p1, Lcom/twitter/analytics/debug/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "("

    const-string v5, ")"

    invoke-static {v0, v3, v4, v5}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p1, Lcom/twitter/analytics/debug/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/app/settings/developer/o;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twitter/app/settings/developer/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/analytics/debug/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/app/settings/developer/o;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/app/settings/developer/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/settings/developer/o$a;

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/twitter/app/settings/developer/o$a;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    return-object v1
.end method
