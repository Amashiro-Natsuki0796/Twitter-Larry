.class public final synthetic Lcom/x/grok/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/grok/settings/b0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/x/grok/settings/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/x/grok/settings/b0;->a:Z

    const/4 v3, 0x0

    const/16 v6, 0x3b

    invoke-static/range {v0 .. v6}, Lcom/x/grok/settings/f0;->a(Lcom/x/grok/settings/f0;ZZZZZI)Lcom/x/grok/settings/f0;

    move-result-object p1

    return-object p1
.end method
