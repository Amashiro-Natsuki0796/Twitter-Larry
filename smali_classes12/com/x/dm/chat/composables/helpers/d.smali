.class public final synthetic Lcom/x/dm/chat/composables/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/o;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/helpers/d;->a:Landroidx/activity/compose/o;

    iput-object p2, p0, Lcom/x/dm/chat/composables/helpers/d;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dm/chat/composables/helpers/h;

    invoke-direct {v0, p2}, Lcom/x/dm/chat/composables/helpers/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/x/dm/chat/composables/helpers/d;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    const/16 p2, 0x2e

    invoke-static {p2, p1, p1}, Lkotlin/text/s;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "application/octet-stream"

    :cond_0
    new-instance v0, Lcom/x/dm/chat/composables/helpers/b;

    invoke-direct {v0, p2, p1}, Lcom/x/dm/chat/composables/helpers/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/helpers/d;->a:Landroidx/activity/compose/o;

    invoke-virtual {p1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
