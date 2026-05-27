.class public final synthetic Lcom/twitter/communities/toolbarsearch/i$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/toolbarsearch/i;-><init>(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/toolbarsearch/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/toolbarsearch/i$c;

    const-string v1, "getQueryText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/toolbarsearch/l;

    const-string v4, "queryText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/toolbarsearch/i$c;->f:Lcom/twitter/communities/toolbarsearch/i$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/toolbarsearch/l;

    iget-object p1, p1, Lcom/twitter/communities/toolbarsearch/l;->a:Ljava/lang/String;

    return-object p1
.end method
