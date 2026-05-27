.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;,
        Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/SearchView$k;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:I

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:I

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/chuckerteam/chucker/databinding/d;

.field public final x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/w;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$g;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$g;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$h;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$h;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    new-instance v4, Landroidx/lifecycle/z1;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->m:Landroidx/lifecycle/z1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/x;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/x;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->q:Ljava/lang/Object;

    new-instance v0, Landroidx/activity/result/contract/b;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/y;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->r:Landroidx/activity/result/c;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    new-instance v8, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;

    const-string v6, "copyResponse()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    const-string v5, "copyResponse"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    const/16 v0, -0x100

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->y:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->A:I

    const v0, -0xff0100

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->D:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    const-string v0, ""

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final Q0(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokio/s;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "Transaction not ready"

    const-string v1, "getBytes(...)"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    return-object v0
.end method

.method public final T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->m:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    return-object v0
.end method

.method public final U0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz v0, :cond_1

    const-string v1, "rootSearchSummary"

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "payloadBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->W0(I)V

    :cond_5
    return-void
.end method

.method public final W0(I)V
    .locals 11

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->D:Ljava/util/ArrayList;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;

    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Y:Ljava/lang/String;

    iget v5, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->y:I

    iget v6, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->A:I

    iget v3, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;->a:I

    iget v4, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;->b:I

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    invoke-virtual/range {v2 .. v7}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->w(IIIILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Y:Ljava/lang/String;

    iget v5, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->B:I

    iget v6, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->A:I

    iget v3, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;->a:I

    iget v4, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;->b:I

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    invoke-virtual/range {v2 .. v7}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->w(IIIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    const/4 v4, 0x0

    const-string v5, "payloadBinding"

    if-eqz v3, :cond_2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {v6, v7, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v3, Lcom/chuckerteam/chucker/databinding/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->U0(Z)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Y:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->H:I

    invoke-static/range {p1 .. p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v5, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_8

    iget v3, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->y:I

    iget v6, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->A:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    if-eqz v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    move-object v9, v8

    check-cast v9, Lkotlin/collections/IndexingIterator;

    iget-object v10, v9, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    iget-object v10, v9, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;

    iget-object v11, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v13}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v14, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v11

    new-instance v13, Lcom/chuckerteam/chucker/internal/support/b0;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/chuckerteam/chucker/internal/support/b0;-><init>(I)V

    invoke-static {v11, v13}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v13}, Lkotlin/sequences/l;->s(Lkotlin/sequences/Sequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget v9, v9, Lkotlin/collections/IndexedValue;->a:I

    if-nez v11, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v15, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;

    add-int/lit8 v4, v9, 0x1

    invoke-direct {v15, v4, v14}, Lcom/chuckerteam/chucker/internal/ui/transaction/m$b;-><init>(II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->q(Landroid/text/SpannableStringBuilder;)I

    iget-object v4, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13, v11, v3, v6, v4}, Lcom/chuckerteam/chucker/internal/support/c0;->a(IIIILandroid/text/SpannableStringBuilder;)V

    goto :goto_3

    :cond_4
    iput-object v4, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, v10, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$a;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->q(Landroid/text/SpannableStringBuilder;)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->z()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->U0(Z)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->z()V

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->U0(Z)V

    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/z;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const v0, 0x7f060073

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->y:I

    const v0, 0x7f060085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->A:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_4

    :goto_0
    const v1, 0x7f0b0eb3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$k;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    sget-object v5, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->REQUEST:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    sget-object v6, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->RESPONSE:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v1, v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const v0, 0x7f0b0e5e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/v;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$e;

    invoke-direct {v3, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$e;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/v;)V

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->u:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f0b0621

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00f7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0605

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0606

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0607

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    const p2, 0x7f0b099b

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0bb3

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0e3b

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0eb4

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0eb5

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0eb6

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p2, Lcom/chuckerteam/chucker/databinding/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/chuckerteam/chucker/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    const/4 p2, 0x0

    const-string v0, "payloadBinding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->x:Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->T0()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->w:Landroidx/lifecycle/r0;

    const-string v2, "<this>"

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/chuckerteam/chucker/internal/support/x;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/s0;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/s;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/s;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->s:Lcom/chuckerteam/chucker/databinding/d;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/transaction/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/t;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/d;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
