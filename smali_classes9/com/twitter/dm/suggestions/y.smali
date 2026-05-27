.class public final synthetic Lcom/twitter/dm/suggestions/y;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/dm/suggestions/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/suggestions/y;

    const-string v1, "getSuggestions()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/datasource/w0;

    const-string v4, "suggestions"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/suggestions/y;->f:Lcom/twitter/dm/suggestions/y;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/datasource/w0;

    iget-object p1, p1, Lcom/twitter/dm/datasource/w0;->b:Ljava/util/List;

    return-object p1
.end method
