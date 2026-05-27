.class public final Landroidx/preference/a;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public R3:J


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/a;->R3:J

    return-wide v0
.end method

.method public final q(Landroidx/preference/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Landroidx/preference/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/h;->d:Z

    return-void
.end method
