.class public final synthetic Lcom/twitter/longform/articles/q;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/longform/articles/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/longform/articles/q;

    const-string v1, "getTabs()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/longform/articles/t;

    const-string v4, "tabs"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/longform/articles/q;->f:Lcom/twitter/longform/articles/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/longform/articles/t;

    iget-object p1, p1, Lcom/twitter/longform/articles/t;->a:Ljava/util/ArrayList;

    return-object p1
.end method
