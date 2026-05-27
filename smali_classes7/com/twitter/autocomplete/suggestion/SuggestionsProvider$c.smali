.class public interface abstract Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "context"

    const-string v1, "source"

    const-string v2, "_id"

    const-string v3, "hashtag"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$c;->a:[Ljava/lang/String;

    return-void
.end method
