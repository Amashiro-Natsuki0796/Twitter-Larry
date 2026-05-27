.class public interface abstract Lcom/x/communities/api/rules/CommunityRulesComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/communities/api/rules/CommunityRulesComponent$Args;,
        Lcom/x/communities/api/rules/CommunityRulesComponent$a;,
        Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent;,
        Lcom/x/communities/api/rules/CommunityRulesComponent$b;,
        Lcom/x/communities/api/rules/CommunityRulesComponent$c;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/communities/api/rules/CommunityRulesComponent$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent;)V
    .param p1    # Lcom/x/communities/api/rules/CommunityRulesComponent$CommunityRulesEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
