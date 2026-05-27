.class public final Lcom/x/share/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/share/api/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/share/system/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, "text/plain"

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/x/share/system/a;->a:Landroid/app/Activity;

    const p7, 0x7f1525da

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p7, "android.intent.action.SEND"

    invoke-direct {p0, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_6

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p0, p4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_8
    invoke-virtual {p0, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createChooser(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;
    .locals 13
    .param p1    # Lcom/x/share/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of p2, p1, Lcom/x/share/api/c$a;

    iget-object v0, p0, Lcom/x/share/system/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x22

    const-string v3, "image/*"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/share/api/c$f;

    if-eqz p2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x22

    const-string v3, "video/*"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/x/share/api/c$d;

    const v2, 0x7f1525da

    if-eqz p2, :cond_2

    check-cast p1, Lcom/x/share/api/c$d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "https://x.com/i/trending/"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/share/api/c$d;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/x/share/api/c$c;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/x/share/api/c$c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "https://x.com/i/status/"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/x/share/api/c$c;->a:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/x/share/api/c$b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/share/api/c$b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "https://x.com/i/lists/"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/x/share/api/c$b;->a:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/x/share/api/c$e;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/x/share/api/c$e;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x1d

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/x/share/api/c$e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/x/share/system/a;->b(Lcom/x/share/system/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ClipData;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
