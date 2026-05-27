.class public final synthetic Lcom/twitter/ui/widget/o$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/o;-><init>(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/ui/widget/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/ui/widget/o$c;

    const-string v1, "getText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/widget/n;

    const-string v4, "text"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/widget/o$c;->f:Lcom/twitter/ui/widget/o$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/ui/widget/n;

    iget-object p1, p1, Lcom/twitter/ui/widget/n;->a:Ljava/lang/String;

    return-object p1
.end method
