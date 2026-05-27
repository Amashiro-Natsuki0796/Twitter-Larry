.class public final synthetic Lcom/twitter/commerce/userreporting/ipviolation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/userreporting/ipviolation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/userreporting/ipviolation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/e;->a:Lcom/twitter/commerce/userreporting/ipviolation/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/commerce/userreporting/ipviolation/h;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/ipviolation/e;->a:Lcom/twitter/commerce/userreporting/ipviolation/f;

    iget-object v0, v0, Lcom/twitter/commerce/userreporting/ipviolation/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/commerce/userreporting/ipviolation/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
