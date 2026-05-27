.class public final Lcom/twitter/camera/view/util/d;
.super Lio/reactivex/android/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/twitter/ui/autocomplete/SuggestionEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/view/util/d;->b:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/util/d;->b:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    return-void
.end method
