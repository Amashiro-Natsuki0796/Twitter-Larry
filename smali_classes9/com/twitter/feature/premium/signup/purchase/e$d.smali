.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/e$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/premium/signup/purchase/e;->b(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/feature/premium/signup/purchase/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/e$d;

    const-string v1, "getProductButtonLabel()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/premium/signup/purchase/t0;

    const-string v4, "productButtonLabel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/e$d;->f:Lcom/twitter/feature/premium/signup/purchase/e$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
