.class public final synthetic Lcom/twitter/translation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/TranslationFeedbackView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/TranslationFeedbackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/n0;->a:Lcom/twitter/translation/TranslationFeedbackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/translation/n0;->a:Lcom/twitter/translation/TranslationFeedbackView;

    invoke-static {v0}, Lcom/twitter/translation/TranslationFeedbackView;->a(Lcom/twitter/translation/TranslationFeedbackView;)V

    return-void
.end method
