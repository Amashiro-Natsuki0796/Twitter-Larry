.class public interface abstract Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "friendship"

    const-string v7, "SuggestionSource"

    const-string v0, "_id"

    const-string v1, "user_id"

    const-string v2, "username"

    const-string v3, "name"

    const-string v4, "image_url"

    const-string v5, "user_flags"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$f;->a:[Ljava/lang/String;

    return-void
.end method
