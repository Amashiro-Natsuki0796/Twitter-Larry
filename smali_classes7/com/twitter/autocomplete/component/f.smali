.class public final synthetic Lcom/twitter/autocomplete/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/component/f;->a:Landroid/text/Editable;

    iput p2, p0, Lcom/twitter/autocomplete/component/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/autocomplete/component/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "spannable"

    iget-object v0, p0, Lcom/twitter/autocomplete/component/f;->a:Landroid/text/Editable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/autocomplete/component/g;

    iget v1, p0, Lcom/twitter/autocomplete/component/f;->b:I

    invoke-direct {p1, v0, v1}, Lcom/twitter/autocomplete/component/g;-><init>(Landroid/text/Spannable;I)V

    return-object p1
.end method
