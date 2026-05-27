.class public final synthetic Lcom/twitter/autocomplete/component/d$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/autocomplete/component/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/autocomplete/component/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/autocomplete/component/d$b;

    const-string v1, "getSpannable()Landroid/text/Spannable;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/autocomplete/component/g;

    const-string v4, "spannable"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/autocomplete/component/d$b;->f:Lcom/twitter/autocomplete/component/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/autocomplete/component/g;

    iget-object p1, p1, Lcom/twitter/autocomplete/component/g;->a:Landroid/text/Spannable;

    return-object p1
.end method
